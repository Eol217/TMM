.class public abstract Lcom/google/android/gms/internal/ads/qM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/Om;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/Om<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/Sm;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lcom/google/android/gms/internal/ads/CM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/CM<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xm;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Nm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/qM;->a:Lcom/google/android/gms/internal/ads/Om;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Sm;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/CM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/Sm;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/CM<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qM;->b:Lcom/google/android/gms/internal/ads/Sm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qM;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qM;->d:Lcom/google/android/gms/internal/ads/CM;

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/internal/ads/Om;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qM;->a:Lcom/google/android/gms/internal/ads/Om;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/qM;)Lcom/google/android/gms/internal/ads/Sm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qM;->b:Lcom/google/android/gms/internal/ads/Sm;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/qM;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qM;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/qM;)Lcom/google/android/gms/internal/ads/CM;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qM;->d:Lcom/google/android/gms/internal/ads/CM;

    return-object p0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/Om;)Lcom/google/android/gms/internal/ads/sM;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;[",
            "Lcom/google/android/gms/internal/ads/Om<",
            "*>;)",
            "Lcom/google/android/gms/internal/ads/sM;"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/sM;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/sM;-><init>(Lcom/google/android/gms/internal/ads/qM;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/rM;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uM;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/android/gms/internal/ads/uM;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/uM;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/uM;-><init>(Lcom/google/android/gms/internal/ads/qM;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/rM;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Om;)Lcom/google/android/gms/internal/ads/wM;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(TE;",
            "Lcom/google/android/gms/internal/ads/Om<",
            "TI;>;)",
            "Lcom/google/android/gms/internal/ads/wM<",
            "TI;>;"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v8, Lcom/google/android/gms/internal/ads/wM;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/wM;-><init>(Lcom/google/android/gms/internal/ads/qM;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Om;Ljava/util/List;Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/rM;)V

    return-object v8
.end method

.method protected abstract b(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
