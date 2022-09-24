.class public final Lcom/google/android/gms/internal/ads/NM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jU<",
        "Lcom/google/android/gms/internal/ads/EM;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/uU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uU<",
            "Lcom/google/android/gms/internal/ads/Sm;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/uU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uU<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/uU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uU<",
            "Lcom/google/android/gms/internal/ads/FM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/uU;Lcom/google/android/gms/internal/ads/uU;Lcom/google/android/gms/internal/ads/uU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/uU<",
            "Lcom/google/android/gms/internal/ads/Sm;",
            ">;",
            "Lcom/google/android/gms/internal/ads/uU<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lcom/google/android/gms/internal/ads/uU<",
            "Lcom/google/android/gms/internal/ads/FM;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NM;->a:Lcom/google/android/gms/internal/ads/uU;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/NM;->b:Lcom/google/android/gms/internal/ads/uU;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/NM;->c:Lcom/google/android/gms/internal/ads/uU;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/uU;Lcom/google/android/gms/internal/ads/uU;Lcom/google/android/gms/internal/ads/uU;)Lcom/google/android/gms/internal/ads/NM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/uU<",
            "Lcom/google/android/gms/internal/ads/Sm;",
            ">;",
            "Lcom/google/android/gms/internal/ads/uU<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lcom/google/android/gms/internal/ads/uU<",
            "Lcom/google/android/gms/internal/ads/FM;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/NM;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/NM;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/NM;-><init>(Lcom/google/android/gms/internal/ads/uU;Lcom/google/android/gms/internal/ads/uU;Lcom/google/android/gms/internal/ads/uU;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/EM;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NM;->a:Lcom/google/android/gms/internal/ads/uU;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uU;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Sm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/NM;->b:Lcom/google/android/gms/internal/ads/uU;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/uU;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/NM;->c:Lcom/google/android/gms/internal/ads/uU;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/uU;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/FM;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/EM;-><init>(Lcom/google/android/gms/internal/ads/Sm;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/FM;)V

    return-object v0
.end method
