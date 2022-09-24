.class public final Lcom/google/android/gms/internal/ads/dL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jK<",
        "Lcom/google/android/gms/internal/ads/cL;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/oh;

.field private b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oh;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dL;->a:Lcom/google/android/gms/internal/ads/oh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dL;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dL;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Om;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/Om<",
            "Lcom/google/android/gms/internal/ads/cL;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dL;->a:Lcom/google/android/gms/internal/ads/oh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dL;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oh;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/za;->kd:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dL;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/eL;->a:Lcom/google/android/gms/internal/ads/sm;

    sget-object v2, Lcom/google/android/gms/internal/ads/Kk;->a:Lcom/google/android/gms/internal/ads/Sm;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/sm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v0

    return-object v0
.end method
