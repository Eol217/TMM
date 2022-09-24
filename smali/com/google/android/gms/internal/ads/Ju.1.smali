.class public final Lcom/google/android/gms/internal/ads/Ju;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/EM;Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/bs;Lcom/google/android/gms/internal/ads/bG;)Lcom/google/android/gms/internal/ads/Om;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/EM;",
            "Lcom/google/android/gms/internal/ads/Om<",
            "Lcom/google/android/gms/internal/ads/EL;",
            ">;",
            "Lcom/google/android/gms/internal/ads/bs;",
            "Lcom/google/android/gms/internal/ads/bG<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/Om<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/za;->pe:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/DM;->d:Lcom/google/android/gms/internal/ads/DM;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/qM;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Om;)Lcom/google/android/gms/internal/ads/wM;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/wM;->a(Lcom/google/android/gms/internal/ads/rm;)Lcom/google/android/gms/internal/ads/wM;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/wM;->a(Lcom/google/android/gms/internal/ads/rm;)Lcom/google/android/gms/internal/ads/wM;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wM;->a()Lcom/google/android/gms/internal/ads/pM;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/DM;->d:Lcom/google/android/gms/internal/ads/DM;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/qM;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Om;)Lcom/google/android/gms/internal/ads/wM;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/wM;->a(Lcom/google/android/gms/internal/ads/rm;)Lcom/google/android/gms/internal/ads/wM;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/wM;->a(Lcom/google/android/gms/internal/ads/rm;)Lcom/google/android/gms/internal/ads/wM;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/za;->qe:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/wM;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/wM;

    move-result-object p0

    goto :goto_0
.end method
