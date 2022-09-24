.class final synthetic Lcom/google/android/gms/internal/ads/mI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lI;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mI;->a:Lcom/google/android/gms/internal/ads/lI;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mI;->a:Lcom/google/android/gms/internal/ads/lI;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lI;->b()Lcom/google/android/gms/internal/ads/kI;

    move-result-object v0

    return-object v0
.end method
