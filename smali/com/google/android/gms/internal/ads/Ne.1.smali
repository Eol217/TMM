.class final Lcom/google/android/gms/internal/ads/Ne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bn<",
        "Lcom/google/android/gms/internal/ads/ee;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/Ke;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Ke;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ne;->a:Lcom/google/android/gms/internal/ads/Ke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/ee;

    sget-object v0, Lcom/google/android/gms/internal/ads/Tm;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/Oe;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/Oe;-><init>(Lcom/google/android/gms/internal/ads/Ne;Lcom/google/android/gms/internal/ads/ee;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
