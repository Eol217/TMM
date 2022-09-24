.class public final Lcom/google/android/gms/internal/ads/TK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jK<",
        "Lcom/google/android/gms/internal/ads/SK;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/hk;

.field private b:Lcom/google/android/gms/internal/ads/Sm;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hk;Lcom/google/android/gms/internal/ads/Sm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TK;->a:Lcom/google/android/gms/internal/ads/hk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/TK;->b:Lcom/google/android/gms/internal/ads/Sm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/TK;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Om;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/Om<",
            "Lcom/google/android/gms/internal/ads/SK;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/Ym;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ym;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xm;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Nm;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/za;->Ae:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TK;->a:Lcom/google/android/gms/internal/ads/hk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/TK;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hk;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/TK;->a:Lcom/google/android/gms/internal/ads/hk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/TK;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/hk;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/Om;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xm;->a([Lcom/google/android/gms/internal/ads/Om;)Lcom/google/android/gms/internal/ads/Jm;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/UK;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/UK;-><init>(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/Om;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/Kk;->a:Lcom/google/android/gms/internal/ads/Sm;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Jm;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v0

    return-object v0
.end method
