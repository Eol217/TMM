.class public final Lcom/google/android/gms/internal/ads/cJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jK<",
        "Lcom/google/android/gms/internal/ads/bJ;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/Sm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Sm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cJ;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cJ;->b:Lcom/google/android/gms/internal/ads/Sm;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Om;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/Om<",
            "Lcom/google/android/gms/internal/ads/bJ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cJ;->b:Lcom/google/android/gms/internal/ads/Sm;

    new-instance v1, Lcom/google/android/gms/internal/ads/dJ;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/dJ;-><init>(Lcom/google/android/gms/internal/ads/cJ;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Sm;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v0

    return-object v0
.end method
