.class public final Lcom/google/android/gms/internal/ads/uM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final synthetic b:Lcom/google/android/gms/internal/ads/qM;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/qM;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uM;->b:Lcom/google/android/gms/internal/ads/qM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uM;->a:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qM;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/rM;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/uM;-><init>(Lcom/google/android/gms/internal/ads/qM;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/Sm;)Lcom/google/android/gms/internal/ads/wM;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;",
            "Lcom/google/android/gms/internal/ads/Sm;",
            ")",
            "Lcom/google/android/gms/internal/ads/wM<",
            "TO;>;"
        }
    .end annotation

    new-instance v8, Lcom/google/android/gms/internal/ads/wM;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uM;->b:Lcom/google/android/gms/internal/ads/qM;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uM;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qM;->a()Lcom/google/android/gms/internal/ads/Om;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/Sm;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/wM;-><init>(Lcom/google/android/gms/internal/ads/qM;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Om;Ljava/util/List;Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/rM;)V

    return-object v8
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Om;)Lcom/google/android/gms/internal/ads/wM;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/Om<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/wM<",
            "TO;>;"
        }
    .end annotation

    new-instance v8, Lcom/google/android/gms/internal/ads/wM;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uM;->b:Lcom/google/android/gms/internal/ads/qM;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uM;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qM;->a()Lcom/google/android/gms/internal/ads/Om;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/wM;-><init>(Lcom/google/android/gms/internal/ads/qM;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Om;Ljava/util/List;Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/rM;)V

    return-object v8
.end method

.method public final a(Lcom/google/android/gms/internal/ads/oM;Lcom/google/android/gms/internal/ads/Sm;)Lcom/google/android/gms/internal/ads/wM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/oM;",
            "Lcom/google/android/gms/internal/ads/Sm;",
            ")",
            "Lcom/google/android/gms/internal/ads/wM<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/vM;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/vM;-><init>(Lcom/google/android/gms/internal/ads/oM;)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/uM;->a(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/Sm;)Lcom/google/android/gms/internal/ads/wM;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/wM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/wM<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uM;->b:Lcom/google/android/gms/internal/ads/qM;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qM;->a(Lcom/google/android/gms/internal/ads/qM;)Lcom/google/android/gms/internal/ads/Sm;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/uM;->a(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/Sm;)Lcom/google/android/gms/internal/ads/wM;

    move-result-object p1

    return-object p1
.end method
