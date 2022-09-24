.class final synthetic Lcom/google/android/gms/internal/ads/FJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/EJ;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/EJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FJ;->a:Lcom/google/android/gms/internal/ads/EJ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FJ;->a:Lcom/google/android/gms/internal/ads/EJ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EJ;->b()Lcom/google/android/gms/internal/ads/DJ;

    move-result-object v0

    return-object v0
.end method
