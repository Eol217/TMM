.class final synthetic Lcom/google/android/gms/internal/ads/fK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/eK;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fK;->a:Lcom/google/android/gms/internal/ads/eK;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fK;->a:Lcom/google/android/gms/internal/ads/eK;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eK;->b()Lcom/google/android/gms/internal/ads/dK;

    move-result-object v0

    return-object v0
.end method
