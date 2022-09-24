.class final synthetic Lcom/google/android/gms/internal/ads/YK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/XK;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/XK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YK;->a:Lcom/google/android/gms/internal/ads/XK;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YK;->a:Lcom/google/android/gms/internal/ads/XK;

    new-instance v1, Lcom/google/android/gms/internal/ads/WK;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/XK;->a:Lcom/google/android/gms/internal/ads/na;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XK;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/na;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/WK;-><init>(Ljava/util/List;)V

    return-object v1
.end method
