.class public final Lcom/google/android/gms/internal/ads/xK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jK<",
        "Lcom/google/android/gms/internal/ads/wK;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lk;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lk;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xK;->a:Lcom/google/android/gms/internal/ads/lk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xK;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xK;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xK;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Om;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/Om<",
            "Lcom/google/android/gms/internal/ads/wK;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/za;->fb:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/Ym;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ym;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xK;->a:Lcom/google/android/gms/internal/ads/lk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xK;->b:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/lk;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/yK;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/ads/yK;-><init>(Lcom/google/android/gms/internal/ads/xK;Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/Ym;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xK;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Om;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xK;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/google/android/gms/internal/ads/zK;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zK;-><init>(Lcom/google/android/gms/internal/ads/Om;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/za;->gb:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Did not ad Ad ID into query param."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xm;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Mm;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/Ym;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->a()Lcom/google/android/gms/internal/ads/Yl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xK;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Yl;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/wK;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xK;->b:Landroid/content/Context;

    invoke-direct {v2, p1, v3, v1}, Lcom/google/android/gms/internal/ads/wK;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/Ym;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->a()Lcom/google/android/gms/internal/ads/Yl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xK;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Yl;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/wK;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xK;->b:Landroid/content/Context;

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/ads/wK;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/Ym;->b(Ljava/lang/Object;)V

    return-void
.end method
