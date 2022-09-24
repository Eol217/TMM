.class public final Lcom/google/android/gms/internal/ads/_K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jK<",
        "Lcom/google/android/gms/internal/ads/ZK;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/qf;

.field private b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Z

.field private d:Landroid/content/pm/ApplicationInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qf;Ljava/util/concurrent/ScheduledExecutorService;ZLandroid/content/pm/ApplicationInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/_K;->a:Lcom/google/android/gms/internal/ads/qf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/_K;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/_K;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/_K;->d:Landroid/content/pm/ApplicationInfo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Om;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/Om<",
            "Lcom/google/android/gms/internal/ads/ZK;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/_K;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Auto Collect Location is false."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xm;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Mm;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_K;->a:Lcom/google/android/gms/internal/ads/qf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/_K;->d:Landroid/content/pm/ApplicationInfo;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qf;->a(Landroid/content/pm/ApplicationInfo;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/za;->Vc:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/_K;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/aL;->a:Lcom/google/android/gms/internal/ads/sm;

    sget-object v2, Lcom/google/android/gms/internal/ads/Kk;->a:Lcom/google/android/gms/internal/ads/Sm;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/sm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v0

    return-object v0
.end method
