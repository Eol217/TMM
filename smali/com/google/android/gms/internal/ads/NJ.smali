.class public final Lcom/google/android/gms/internal/ads/NJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jK<",
        "Lcom/google/android/gms/internal/ads/MJ;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Sm;

.field private final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Sm;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NJ;->a:Lcom/google/android/gms/internal/ads/Sm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/NJ;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Om;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/Om<",
            "Lcom/google/android/gms/internal/ads/MJ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NJ;->a:Lcom/google/android/gms/internal/ads/Sm;

    new-instance v1, Lcom/google/android/gms/internal/ads/OJ;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/OJ;-><init>(Lcom/google/android/gms/internal/ads/NJ;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Sm;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/MJ;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/MJ;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NJ;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/MJ;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
