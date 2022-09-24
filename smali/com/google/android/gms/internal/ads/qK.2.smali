.class final synthetic Lcom/google/android/gms/internal/ads/qK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pK;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qK;->a:Lcom/google/android/gms/internal/ads/pK;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qK;->a:Lcom/google/android/gms/internal/ads/pK;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pK;->b()Lcom/google/android/gms/internal/ads/oK;

    move-result-object v0

    return-object v0
.end method
