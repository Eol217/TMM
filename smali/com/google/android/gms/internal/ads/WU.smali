.class public final Lcom/google/android/gms/internal/ads/WU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/AU;

.field private final b:Lcom/google/android/gms/internal/ads/Nt$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/AU;Lcom/google/android/gms/internal/ads/Nt$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WU;->a:Lcom/google/android/gms/internal/ads/AU;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/WU;->b:Lcom/google/android/gms/internal/ads/Nt$a;

    return-void
.end method

.method private final a()Ljava/lang/Void;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WU;->a:Lcom/google/android/gms/internal/ads/AU;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AU;->m()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WU;->a:Lcom/google/android/gms/internal/ads/AU;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AU;->m()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WU;->a:Lcom/google/android/gms/internal/ads/AU;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AU;->l()Lcom/google/android/gms/internal/ads/Nt;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/WU;->b:Lcom/google/android/gms/internal/ads/Nt$a;

    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/RR; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WU;->b:Lcom/google/android/gms/internal/ads/Nt$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PQ;->h()[B

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/uR;->c()Lcom/google/android/gms/internal/ads/uR;

    move-result-object v3

    const/4 v4, 0x0

    array-length v5, v0

    invoke-virtual {v2, v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/IR$a;->a([BIILcom/google/android/gms/internal/ads/uR;)Lcom/google/android/gms/internal/ads/QQ;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/RR; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/WU;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
