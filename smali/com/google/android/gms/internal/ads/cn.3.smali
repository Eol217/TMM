.class public Lcom/google/android/gms/internal/ads/cn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ym;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/Ym<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/Ym;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ym;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cn;->a:Lcom/google/android/gms/internal/ads/Ym;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cn;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn;->a:Lcom/google/android/gms/internal/ads/Ym;

    new-instance v1, Lcom/google/android/gms/internal/ads/dn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/dn;-><init>(Lcom/google/android/gms/internal/ads/cn;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Tm;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/tm;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/cn;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cn;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bn;Lcom/google/android/gms/internal/ads/_m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bn<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/_m;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn;->a:Lcom/google/android/gms/internal/ads/Ym;

    new-instance v1, Lcom/google/android/gms/internal/ads/en;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/en;-><init>(Lcom/google/android/gms/internal/ads/cn;Lcom/google/android/gms/internal/ads/bn;Lcom/google/android/gms/internal/ads/_m;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/Tm;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/tm;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn;->a:Lcom/google/android/gms/internal/ads/Ym;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ym;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn;->a:Lcom/google/android/gms/internal/ads/Ym;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ym;->a(Ljava/lang/Throwable;)V

    return-void
.end method
