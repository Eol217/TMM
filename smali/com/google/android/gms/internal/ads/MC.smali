.class final Lcom/google/android/gms/internal/ads/MC;
.super Lcom/google/android/gms/internal/ads/zd;
.source ""


# instance fields
.field private final synthetic a:Ljava/lang/Object;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:J

.field private final synthetic d:Lcom/google/android/gms/internal/ads/Ym;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/DC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/DC;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/Ym;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MC;->e:Lcom/google/android/gms/internal/ads/DC;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/MC;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/MC;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/MC;->c:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/MC;->d:Lcom/google/android/gms/internal/ads/Ym;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializationFailed(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MC;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MC;->e:Lcom/google/android/gms/internal/ads/DC;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/MC;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzln()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/MC;->c:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/DC;->a(Lcom/google/android/gms/internal/ads/DC;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/MC;->d:Lcom/google/android/gms/internal/ads/Ym;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/Ym;->b(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onInitializationSucceeded()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MC;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MC;->e:Lcom/google/android/gms/internal/ads/DC;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/MC;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzln()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/MC;->c:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3, v5}, Lcom/google/android/gms/internal/ads/DC;->a(Lcom/google/android/gms/internal/ads/DC;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MC;->d:Lcom/google/android/gms/internal/ads/Ym;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Ym;->b(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
