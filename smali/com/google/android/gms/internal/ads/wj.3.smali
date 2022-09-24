.class final Lcom/google/android/gms/internal/ads/wj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/tm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/tm<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Om;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sj;Lcom/google/android/gms/internal/ads/Om;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wj;->a:Lcom/google/android/gms/internal/ads/Om;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/sj;->e()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj;->a:Lcom/google/android/gms/internal/ads/Om;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/sj;->e()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj;->a:Lcom/google/android/gms/internal/ads/Om;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
