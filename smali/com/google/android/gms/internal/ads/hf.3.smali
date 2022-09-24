.class public final Lcom/google/android/gms/internal/ads/hf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/qe;

.field private b:Lcom/google/android/gms/internal/ads/Ym;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/Ym<",
            "Lcom/google/android/gms/internal/ads/Pe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/qe;

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->b:Lcom/google/android/gms/internal/ads/Ym;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/Ym;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ym;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->b:Lcom/google/android/gms/internal/ads/Ym;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->b:Lcom/google/android/gms/internal/ads/Ym;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hf;->a:Lcom/google/android/gms/internal/ads/qe;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qe;->b(Lcom/google/android/gms/internal/ads/zP;)Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/if;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/if;-><init>(Lcom/google/android/gms/internal/ads/Ym;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/kf;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/kf;-><init>(Lcom/google/android/gms/internal/ads/Ym;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/cn;->a(Lcom/google/android/gms/internal/ads/bn;Lcom/google/android/gms/internal/ads/_m;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/We;Lcom/google/android/gms/internal/ads/Ve;)Lcom/google/android/gms/internal/ads/nf;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hf;->a()V

    new-instance v0, Lcom/google/android/gms/internal/ads/nf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hf;->b:Lcom/google/android/gms/internal/ads/Ym;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nf;-><init>(Lcom/google/android/gms/internal/ads/Om;Ljava/lang/String;Lcom/google/android/gms/internal/ads/We;Lcom/google/android/gms/internal/ads/Ve;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/Wc<",
            "-",
            "Lcom/google/android/gms/internal/ads/Pe;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hf;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->b:Lcom/google/android/gms/internal/ads/Ym;

    new-instance v1, Lcom/google/android/gms/internal/ads/lf;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/lf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/Tm;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/rm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Ym;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hf;->b:Lcom/google/android/gms/internal/ads/Ym;

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/Wc<",
            "-",
            "Lcom/google/android/gms/internal/ads/Pe;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->b:Lcom/google/android/gms/internal/ads/Ym;

    new-instance v1, Lcom/google/android/gms/internal/ads/mf;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/mf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/Tm;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/sm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Ym;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hf;->b:Lcom/google/android/gms/internal/ads/Ym;

    return-void
.end method
