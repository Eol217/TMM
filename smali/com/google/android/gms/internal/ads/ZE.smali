.class public final Lcom/google/android/gms/internal/ads/ZE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/yE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yE<",
        "Lcom/google/android/gms/internal/ads/Ss;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pt;

.field private final b:Lcom/google/android/gms/internal/ads/FE;

.field private final c:Lcom/google/android/gms/internal/ads/Sm;

.field private final d:Lcom/google/android/gms/internal/ads/fv;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pt;Lcom/google/android/gms/internal/ads/FE;Lcom/google/android/gms/internal/ads/fv;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Sm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZE;->a:Lcom/google/android/gms/internal/ads/pt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ZE;->b:Lcom/google/android/gms/internal/ads/FE;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ZE;->d:Lcom/google/android/gms/internal/ads/fv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ZE;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ZE;->c:Lcom/google/android/gms/internal/ads/Sm;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ZE;)Lcom/google/android/gms/internal/ads/fv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ZE;->d:Lcom/google/android/gms/internal/ads/fv;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;)Lcom/google/android/gms/internal/ads/Om;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/EL;",
            "Lcom/google/android/gms/internal/ads/wL;",
            ")",
            "Lcom/google/android/gms/internal/ads/Om<",
            "Lcom/google/android/gms/internal/ads/Ss;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZE;->c:Lcom/google/android/gms/internal/ads/Sm;

    new-instance v1, Lcom/google/android/gms/internal/ads/_E;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/_E;-><init>(Lcom/google/android/gms/internal/ads/ZE;Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Sm;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;)Z
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/EL;->a:Lcom/google/android/gms/internal/ads/BL;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/BL;->a:Lcom/google/android/gms/internal/ads/FL;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/FL;->a()Lcom/google/android/gms/internal/ads/hc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZE;->b:Lcom/google/android/gms/internal/ads/FE;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/FE;->b(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;)Lcom/google/android/gms/internal/ads/Ss;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZE;->a:Lcom/google/android/gms/internal/ads/pt;

    new-instance v1, Lcom/google/android/gms/internal/ads/ju;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/ju;-><init>(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/Ct;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/EL;->a:Lcom/google/android/gms/internal/ads/BL;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/BL;->a:Lcom/google/android/gms/internal/ads/FL;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/FL;->a()Lcom/google/android/gms/internal/ads/hc;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/aF;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/gms/internal/ads/aF;-><init>(Lcom/google/android/gms/internal/ads/ZE;Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/Ct;-><init>(Lcom/google/android/gms/internal/ads/hc;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pt;->a(Lcom/google/android/gms/internal/ads/ju;Lcom/google/android/gms/internal/ads/Ct;)Lcom/google/android/gms/internal/ads/Bt;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Bt;->a()Lcom/google/android/gms/internal/ads/Ss;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZE;->b:Lcom/google/android/gms/internal/ads/FE;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/FE;->a(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    iget p2, p2, Lcom/google/android/gms/internal/ads/wL;->I:I

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZE;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/bF;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/bF;-><init>(Lcom/google/android/gms/internal/ads/ZE;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZE;->c:Lcom/google/android/gms/internal/ads/Sm;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/tm;Ljava/util/concurrent/Executor;)V

    return-void
.end method
