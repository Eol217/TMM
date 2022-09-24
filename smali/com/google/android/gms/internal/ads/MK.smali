.class public final Lcom/google/android/gms/internal/ads/MK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jK<",
        "Lcom/google/android/gms/internal/ads/LK;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/google/android/gms/internal/ads/Ada;

.field private b:Lcom/google/android/gms/internal/ads/Sm;

.field c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ada;Lcom/google/android/gms/internal/ads/Sm;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MK;->a:Lcom/google/android/gms/internal/ads/Ada;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/MK;->b:Lcom/google/android/gms/internal/ads/Sm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/MK;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Om;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/Om<",
            "Lcom/google/android/gms/internal/ads/LK;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MK;->b:Lcom/google/android/gms/internal/ads/Sm;

    new-instance v1, Lcom/google/android/gms/internal/ads/NK;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/NK;-><init>(Lcom/google/android/gms/internal/ads/MK;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Sm;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v0

    return-object v0
.end method
