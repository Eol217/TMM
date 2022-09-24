.class final Lcom/google/android/gms/internal/ads/vs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Wc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/Wc<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ss;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ss;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vs;->a:Lcom/google/android/gms/internal/ads/ss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vs;->a:Lcom/google/android/gms/internal/ads/ss;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ss;->a(Lcom/google/android/gms/internal/ads/ss;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/za;->ve:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vs;->a:Lcom/google/android/gms/internal/ads/ss;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ss;->a(Lcom/google/android/gms/internal/ads/ss;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ws;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/ws;-><init>(Lcom/google/android/gms/internal/ads/vs;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vs;->a:Lcom/google/android/gms/internal/ads/ss;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ss;->b(Lcom/google/android/gms/internal/ads/ss;)Lcom/google/android/gms/internal/ads/zs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zs;->D()V

    return-void
.end method
