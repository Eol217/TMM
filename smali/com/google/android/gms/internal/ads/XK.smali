.class public final Lcom/google/android/gms/internal/ads/XK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jK<",
        "Lcom/google/android/gms/internal/ads/WK;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/google/android/gms/internal/ads/na;

.field private b:Lcom/google/android/gms/internal/ads/Sm;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/na;Lcom/google/android/gms/internal/ads/Sm;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/na;",
            "Lcom/google/android/gms/internal/ads/Sm;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XK;->a:Lcom/google/android/gms/internal/ads/na;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/XK;->b:Lcom/google/android/gms/internal/ads/Sm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/XK;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Om;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/Om<",
            "Lcom/google/android/gms/internal/ads/WK;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XK;->b:Lcom/google/android/gms/internal/ads/Sm;

    new-instance v1, Lcom/google/android/gms/internal/ads/YK;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/YK;-><init>(Lcom/google/android/gms/internal/ads/XK;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Sm;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v0

    return-object v0
.end method
