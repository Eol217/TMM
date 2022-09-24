.class final synthetic Lcom/google/android/gms/internal/ads/uJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/tJ;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uJ;->a:Lcom/google/android/gms/internal/ads/tJ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uJ;->a:Lcom/google/android/gms/internal/ads/tJ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tJ;->b()Lcom/google/android/gms/internal/ads/sJ;

    move-result-object v0

    return-object v0
.end method
