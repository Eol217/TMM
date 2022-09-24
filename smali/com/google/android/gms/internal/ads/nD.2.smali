.class public final Lcom/google/android/gms/internal/ads/nD;
.super Lcom/google/android/gms/internal/ads/lD;
.source ""


# static fields
.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/PC;

.field private final d:Lcom/google/android/gms/internal/ads/Sm;

.field private final e:Lcom/google/android/gms/internal/ads/FL;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Lcom/google/android/gms/internal/ads/lE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/nD;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/aw;Lcom/google/android/gms/internal/ads/FL;Lcom/google/android/gms/internal/ads/PC;Lcom/google/android/gms/internal/ads/Sm;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/lE;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/lD;-><init>(Lcom/google/android/gms/internal/ads/aw;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nD;->e:Lcom/google/android/gms/internal/ads/FL;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nD;->c:Lcom/google/android/gms/internal/ads/PC;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nD;->d:Lcom/google/android/gms/internal/ads/Sm;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/nD;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/nD;->g:Lcom/google/android/gms/internal/ads/lE;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/nD;)Lcom/google/android/gms/internal/ads/lE;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nD;->g:Lcom/google/android/gms/internal/ads/lE;

    return-object p0
.end method

.method static synthetic a()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/nD;->b:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Yh;)Lcom/google/android/gms/internal/ads/Om;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/Yh;",
            ")",
            "Lcom/google/android/gms/internal/ads/Om<",
            "Lcom/google/android/gms/internal/ads/EL;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nD;->c:Lcom/google/android/gms/internal/ads/PC;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/PC;->a(Lcom/google/android/gms/internal/ads/Yh;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/oD;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oD;-><init>(Lcom/google/android/gms/internal/ads/nD;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nD;->d:Lcom/google/android/gms/internal/ads/Sm;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/rm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/za;->pe:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/za;->qe:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nD;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    const-class v0, Ljava/util/concurrent/TimeoutException;

    sget-object v1, Lcom/google/android/gms/internal/ads/pD;->a:Lcom/google/android/gms/internal/ads/rm;

    sget-object v2, Lcom/google/android/gms/internal/ads/Tm;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/rm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/qD;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qD;-><init>(Lcom/google/android/gms/internal/ads/nD;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Tm;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/tm;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method final synthetic a(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/Om;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/EL;

    new-instance v1, Lcom/google/android/gms/internal/ads/BL;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nD;->e:Lcom/google/android/gms/internal/ads/FL;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/BL;-><init>(Lcom/google/android/gms/internal/ads/FL;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/CL;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/CL;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/EL;-><init>(Lcom/google/android/gms/internal/ads/BL;Lcom/google/android/gms/internal/ads/CL;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xm;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Nm;

    move-result-object p1

    return-object p1
.end method
