.class final Lcom/google/android/gms/internal/ads/gu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/tm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/tm<",
        "Lcom/google/android/gms/internal/ads/_t;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/tm;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/cu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cu;Lcom/google/android/gms/internal/ads/tm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gu;->b:Lcom/google/android/gms/internal/ads/cu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gu;->a:Lcom/google/android/gms/internal/ads/tm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/_t;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->b:Lcom/google/android/gms/internal/ads/cu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/_t;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gu;->a:Lcom/google/android/gms/internal/ads/tm;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/cu;->a(Lcom/google/android/gms/internal/ads/cu;Ljava/util/List;Lcom/google/android/gms/internal/ads/tm;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->a:Lcom/google/android/gms/internal/ads/tm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/tm;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gu;->b:Lcom/google/android/gms/internal/ads/cu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cu;->a(Lcom/google/android/gms/internal/ads/cu;)V

    return-void
.end method
