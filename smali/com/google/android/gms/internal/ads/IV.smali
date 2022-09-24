.class final Lcom/google/android/gms/internal/ads/IV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z

.field private b:J

.field private c:J


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(J)J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    sub-long/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/IV;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/IV;->a:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/IV;->b:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/IV;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/IV;->c:J

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/IV;->b:J

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/IV;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/IV;->c:J

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/IV;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/IV;->c:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/IV;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/IV;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/IV;->a:Z

    :cond_0
    return-void
.end method

.method public final c()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/IV;->a:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/IV;->c:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/IV;->b(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/IV;->b:J

    return-wide v0
.end method
