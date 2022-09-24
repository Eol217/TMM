.class public final Lcom/google/android/gms/internal/ads/oA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/internal/ads/Ks;

.field private final c:Lcom/google/android/gms/internal/ads/Ww;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Ks;Lcom/google/android/gms/internal/ads/Ww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oA;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oA;->c:Lcom/google/android/gms/internal/ads/Ww;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oA;->b:Lcom/google/android/gms/internal/ads/Ks;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Ip;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oA;->c:Lcom/google/android/gms/internal/ads/Ww;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ip;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ww;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oA;->c:Lcom/google/android/gms/internal/ads/Ww;

    new-instance v1, Lcom/google/android/gms/internal/ads/pA;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/pA;-><init>(Lcom/google/android/gms/internal/ads/Ip;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oA;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mw;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oA;->c:Lcom/google/android/gms/internal/ads/Ww;

    new-instance v1, Lcom/google/android/gms/internal/ads/qA;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/qA;-><init>(Lcom/google/android/gms/internal/ads/Ip;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oA;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mw;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oA;->c:Lcom/google/android/gms/internal/ads/Ww;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oA;->b:Lcom/google/android/gms/internal/ads/Ks;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oA;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mw;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oA;->b:Lcom/google/android/gms/internal/ads/Ks;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ks;->a(Lcom/google/android/gms/internal/ads/Ip;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/rA;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/rA;-><init>(Lcom/google/android/gms/internal/ads/oA;)V

    const-string v1, "/trackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Ip;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/sA;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/sA;-><init>(Lcom/google/android/gms/internal/ads/oA;)V

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Ip;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    return-void
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/Ip;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oA;->b:Lcom/google/android/gms/internal/ads/Ks;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ks;->C()V

    return-void
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/Ip;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oA;->b:Lcom/google/android/gms/internal/ads/Ks;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ks;->D()V

    return-void
.end method
