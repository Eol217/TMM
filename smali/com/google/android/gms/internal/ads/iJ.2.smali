.class final synthetic Lcom/google/android/gms/internal/ads/iJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gJ;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iJ;->a:Lcom/google/android/gms/internal/ads/gJ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iJ;->a:Lcom/google/android/gms/internal/ads/gJ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gJ;->b()Lcom/google/android/gms/internal/ads/fJ;

    move-result-object v0

    return-object v0
.end method
