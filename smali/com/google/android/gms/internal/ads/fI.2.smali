.class public final Lcom/google/android/gms/internal/ads/fI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/rm<",
        "Lcom/google/android/gms/internal/ads/Yh;",
        "Lcom/google/android/gms/internal/ads/jI;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Lcom/google/android/gms/internal/ads/BD;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/BD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fI;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fI;->b:Lcom/google/android/gms/internal/ads/BD;

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Om;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/Yh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fI;->b:Lcom/google/android/gms/internal/ads/BD;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/BD;->a(Lcom/google/android/gms/internal/ads/Yh;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/hI;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/hI;-><init>(Lcom/google/android/gms/internal/ads/Yh;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fI;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/rm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    return-object p1
.end method
