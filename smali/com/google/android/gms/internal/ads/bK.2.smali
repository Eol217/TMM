.class final synthetic Lcom/google/android/gms/internal/ads/bK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aK;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bK;->a:Lcom/google/android/gms/internal/ads/aK;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bK;->a:Lcom/google/android/gms/internal/ads/aK;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aK;->b()Lcom/google/android/gms/internal/ads/_J;

    move-result-object v0

    return-object v0
.end method
