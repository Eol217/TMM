.class final Lcom/google/android/gms/internal/ads/en;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/tm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/tm<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bn;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/_m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cn;Lcom/google/android/gms/internal/ads/bn;Lcom/google/android/gms/internal/ads/_m;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/en;->a:Lcom/google/android/gms/internal/ads/bn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/en;->b:Lcom/google/android/gms/internal/ads/_m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/en;->a:Lcom/google/android/gms/internal/ads/bn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bn;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/en;->b:Lcom/google/android/gms/internal/ads/_m;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/_m;->run()V

    return-void
.end method
