.class final synthetic Lcom/google/android/gms/internal/ads/Bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Iterable;

.field private final b:Lcom/google/android/gms/internal/ads/Ym;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lcom/google/android/gms/internal/ads/Ym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bm;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bm;->b:Lcom/google/android/gms/internal/ads/Ym;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bm;->a:Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bm;->b:Lcom/google/android/gms/internal/ads/Ym;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Om;

    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Ym;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Ym;->b(Ljava/lang/Object;)V

    return-void
.end method
