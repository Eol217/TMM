.class public final Lcom/google/android/gms/internal/ads/ifa;
.super Lcom/google/android/gms/internal/ads/Ofa;
.source ""


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# instance fields
.field private final a:Ljava/util/Random;

.field private b:J

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Ofa;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ifa;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ifa;->a:Ljava/util/Random;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ifa;->Na()V

    return-void
.end method


# virtual methods
.method public final Na()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ifa;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_1

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ifa;->a:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    int-to-long v4, v4

    const-wide v6, 0x80000000L

    add-long/2addr v4, v6

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/ifa;->b:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    :cond_1
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/ifa;->b:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw v1

    :goto_1
    goto :goto_0
.end method

.method public final getValue()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ifa;->b:J

    return-wide v0
.end method
