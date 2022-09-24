.class final Lcom/google/android/gms/internal/ads/BM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/tm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/tm<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/pM;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/wM;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wM;Lcom/google/android/gms/internal/ads/pM;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BM;->b:Lcom/google/android/gms/internal/ads/wM;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/BM;->a:Lcom/google/android/gms/internal/ads/pM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/BM;->b:Lcom/google/android/gms/internal/ads/wM;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wM;->f:Lcom/google/android/gms/internal/ads/qM;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qM;->c(Lcom/google/android/gms/internal/ads/qM;)Lcom/google/android/gms/internal/ads/CM;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BM;->a:Lcom/google/android/gms/internal/ads/pM;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/CM;->a(Lcom/google/android/gms/internal/ads/pM;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BM;->b:Lcom/google/android/gms/internal/ads/wM;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wM;->f:Lcom/google/android/gms/internal/ads/qM;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qM;->c(Lcom/google/android/gms/internal/ads/qM;)Lcom/google/android/gms/internal/ads/CM;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/BM;->a:Lcom/google/android/gms/internal/ads/pM;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/CM;->a(Lcom/google/android/gms/internal/ads/pM;Ljava/lang/Throwable;)V

    return-void
.end method
