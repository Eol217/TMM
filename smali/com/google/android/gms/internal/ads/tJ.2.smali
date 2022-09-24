.class public final Lcom/google/android/gms/internal/ads/tJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jK<",
        "Lcom/google/android/gms/internal/ads/sJ;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Sm;

.field private final b:Lcom/google/android/gms/internal/ads/uL;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Sm;Lcom/google/android/gms/internal/ads/uL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tJ;->a:Lcom/google/android/gms/internal/ads/Sm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tJ;->b:Lcom/google/android/gms/internal/ads/uL;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Om;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/Om<",
            "Lcom/google/android/gms/internal/ads/sJ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tJ;->a:Lcom/google/android/gms/internal/ads/Sm;

    new-instance v1, Lcom/google/android/gms/internal/ads/uJ;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/uJ;-><init>(Lcom/google/android/gms/internal/ads/tJ;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Sm;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/sJ;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/sJ;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tJ;->b:Lcom/google/android/gms/internal/ads/uL;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sJ;-><init>(Lcom/google/android/gms/internal/ads/uL;)V

    return-object v0
.end method
